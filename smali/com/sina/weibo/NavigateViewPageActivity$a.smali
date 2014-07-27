.class public Lcom/sina/weibo/NavigateViewPageActivity$a;
.super Landroid/widget/Scroller;
.source "NavigateViewPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NavigateViewPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 515
    iput-object p1, p0, Lcom/sina/weibo/NavigateViewPageActivity$a;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    .line 516
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 513
    const/16 v0, 0x320

    iput v0, p0, Lcom/sina/weibo/NavigateViewPageActivity$a;->b:I

    .line 517
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"

    .prologue
    .line 532
    iget v5, p0, Lcom/sina/weibo/NavigateViewPageActivity$a;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 533
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6
    .parameter "startX"
    .parameter "startY"
    .parameter "dx"
    .parameter "dy"
    .parameter "duration"

    .prologue
    .line 526
    iget v5, p0, Lcom/sina/weibo/NavigateViewPageActivity$a;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 527
    return-void
.end method
