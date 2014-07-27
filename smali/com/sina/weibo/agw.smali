.class Lcom/sina/weibo/agw;
.super Ljava/lang/Thread;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sina/weibo/agw;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/WeiboApplication;->a(Lcom/sina/weibo/WeiboApplication;)V

    .line 605
    return-void
.end method
