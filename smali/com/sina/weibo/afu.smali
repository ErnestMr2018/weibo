.class Lcom/sina/weibo/afu;
.super Ljava/lang/Object;
.source "VisitorMainTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/composer/d$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/sina/weibo/afu;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter "view"
    .parameter "index"

    .prologue
    .line 476
    iget-object v0, p0, Lcom/sina/weibo/afu;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    const v1, 0x7f0a0719

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afu;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 479
    return-void
.end method
