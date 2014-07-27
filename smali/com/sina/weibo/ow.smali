.class Lcom/sina/weibo/ow;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/ov;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/sina/weibo/ow;->c:Lcom/sina/weibo/ov;

    iput-object p2, p0, Lcom/sina/weibo/ow;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ow;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1049
    invoke-static {}, Lcom/sina/weibo/hotfix/m;->a()Lcom/sina/weibo/hotfix/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ow;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/hotfix/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    return-void
.end method
