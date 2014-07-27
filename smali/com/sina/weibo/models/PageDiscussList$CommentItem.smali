.class public Lcom/sina/weibo/models/PageDiscussList$CommentItem;
.super Ljava/lang/Object;
.source "PageDiscussList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/PageDiscussList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentItem"
.end annotation


# instance fields
.field public comment:Lcom/sina/weibo/models/JsonComment;

.field public status:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
