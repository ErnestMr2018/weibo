.class Lcom/sina/weibo/view/EmptyGuideCommonView$a;
.super Ljava/lang/Object;
.source "EmptyGuideCommonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/EmptyGuideCommonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter "picId"
    .parameter "textId"

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lcom/sina/weibo/view/EmptyGuideCommonView$a;->a:I

    .line 202
    iput p2, p0, Lcom/sina/weibo/view/EmptyGuideCommonView$a;->b:I

    .line 203
    return-void
.end method
