.class public Lcom/sina/weibo/view/FilterTabView$a;
.super Ljava/lang/Object;
.source "FilterTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/FilterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .parameter "picResId"
    .parameter "textResId"
    .parameter "eventId"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/sina/weibo/view/FilterTabView$a;->a:I

    .line 53
    iput p2, p0, Lcom/sina/weibo/view/FilterTabView$a;->b:I

    .line 54
    iput p3, p0, Lcom/sina/weibo/view/FilterTabView$a;->c:I

    .line 55
    return-void
.end method
