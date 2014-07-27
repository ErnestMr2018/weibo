.class Lcom/sina/weibo/oz;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/sina/weibo/oz;->b:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/oz;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/oz;->b:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/oz;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/oz;->b:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/oz;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V

    .line 1179
    return-void
.end method
