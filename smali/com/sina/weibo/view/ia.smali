.class Lcom/sina/weibo/view/ia;
.super Ljava/lang/Object;
.source "SmallCardInfoItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SmallCardInfoItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SmallCardInfoItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/ia;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/ia;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Lcom/sina/weibo/view/SmallCardInfoItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/ia;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/SmallCardInfoItemView;->a(Lcom/sina/weibo/view/SmallCardInfoItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sina/weibo/view/ia;->a:Lcom/sina/weibo/view/SmallCardInfoItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/SmallCardInfoItemView;->b(Lcom/sina/weibo/view/SmallCardInfoItemView;)Lcom/sina/weibo/models/MBlogTag;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method
