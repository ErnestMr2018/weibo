.class Lcom/sina/weibo/weiyou/be;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/DMChatMessageBar$d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 1380
    .local v2, left:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 1381
    .local v3, top:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 1382
    .local v4, right:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v5, p2, v0

    .line 1384
    .local v5, bottom:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/be;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->F(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v0, Lcom/sina/weibo/weiyou/bf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/weiyou/bf;-><init>(Lcom/sina/weibo/weiyou/be;IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 1389
    return-void
.end method
