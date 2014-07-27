.class Lcom/sina/weibo/sdk/internal/j;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sina/weibo/models/AddAppItem$AppClickAction;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/sdk/internal/p;

.field final synthetic c:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/j;->c:Lcom/sina/weibo/sdk/internal/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sina/weibo/sdk/internal/j;->b:Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/j;->c:Lcom/sina/weibo/sdk/internal/b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/j;->b:Lcom/sina/weibo/sdk/internal/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;Z)V

    .line 1127
    return-void
.end method
