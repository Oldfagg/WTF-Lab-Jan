import 'package:flutter/cupertino.dart';

import '../../entity/category.dart';
import '../../entity/message.dart';
import '../../entity/tag_model.dart';

class ChatPageState {
  final bool? messageSelected;
  final int? indexOfSelectedElement;
  final bool? isEditing;
  final Category? category;
  final bool? isSending;
  final List<Category>? categories;
  List<Message> messageList;
  final bool? isWriting;
  final int? iconIndex;
  final bool? isSendingPhoto;
  final Alignment? isBubbleAlignment;
  List<Tag> tags;
  ChatPageState({
    this.messageSelected,
    this.indexOfSelectedElement,
    this.isEditing,
    this.category,
    this.isSending,
    this.categories,
    this.messageList = const [],
    this.iconIndex,
    this.isWriting,
    this.isSendingPhoto,
    this.isBubbleAlignment,
    this.tags = const [],
  });

  ChatPageState copyWith({
    final bool? messageSelected,
    final int? indexOfSelectedElement,
    final bool? isEditing,
    final Category? category,
    final bool? isSending,
    final List<Category>? categories,
    final List<Message>? messageList,
    final int? iconIndex,
    final bool? isWriting,
    final bool? isSendingPhoto,
    final Alignment? isBubbleAlignment,
    final List<Tag>? tags,
  }) {
    return ChatPageState(
      messageSelected: messageSelected ?? this.messageSelected,
      indexOfSelectedElement: indexOfSelectedElement ?? this.indexOfSelectedElement,
      isEditing: isEditing ?? this.isEditing,
      category: category ?? this.category,
      isSending: isSending ?? this.isSending,
      categories: categories ?? this.categories,
      messageList: messageList ?? this.messageList,
      iconIndex: iconIndex ?? this.iconIndex,
      isWriting: isWriting ?? this.isWriting,
      isSendingPhoto: isSendingPhoto ?? this.isSendingPhoto,
      isBubbleAlignment: isBubbleAlignment ?? this.isBubbleAlignment,
      tags: tags ?? this.tags,
    );
  }
}