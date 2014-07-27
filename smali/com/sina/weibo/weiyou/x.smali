.class Lcom/sina/weibo/weiyou/x;
.super Ljava/lang/Object;
.source "DMMessageBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/sina/weibo/weiyou/x;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/sina/weibo/weiyou/x;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;Z)V

    .line 1421
    return-void
.end method
