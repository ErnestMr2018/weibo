.class Lcom/sina/weibo/sdk/internal/e;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sina/weibo/models/AddAppItem$AppClickAction;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/e;->b:Lcom/sina/weibo/sdk/internal/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 3

    .prologue
    .line 1018
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/e;->a:Landroid/app/Activity;

    const-class v2, Lcom/sina/weibo/InterestProductList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1019
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1020
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/e;->a:Landroid/app/Activity;

    const/16 v2, 0x6d

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1021
    return-void
.end method
