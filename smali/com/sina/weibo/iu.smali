.class Lcom/sina/weibo/iu;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 691
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/models/Ad;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/em;->a(Lcom/sina/weibo/models/Ad;Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    return-void
.end method
