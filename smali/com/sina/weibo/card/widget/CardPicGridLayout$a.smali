.class Lcom/sina/weibo/card/widget/CardPicGridLayout$a;
.super Ljava/lang/Object;
.source "CardPicGridLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/widget/CardPicGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/widget/CardPicGridLayout;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/widget/CardPicGridLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout$a;->a:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 308
    const v2, 0x7f0d0016

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 309
    .local v1, tag:Ljava/lang/Object;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout$a;->a:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Lcom/sina/weibo/card/widget/CardPicGridLayout;)Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 310
    check-cast v0, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;

    .line 311
    .local v0, data:Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout$a;->a:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-static {v2}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Lcom/sina/weibo/card/widget/CardPicGridLayout;)Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/sina/weibo/card/widget/CardPicGridLayout$b;->a(Landroid/view/View;Lcom/sina/weibo/card/widget/CardPicGridLayout$c;)V

    .line 313
    .end local v0           #data:Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
    :cond_0
    return-void
.end method
