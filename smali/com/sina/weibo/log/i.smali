.class final Lcom/sina/weibo/log/i;
.super Ljava/lang/Thread;
.source "UserActLogCenter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/sina/weibo/log/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 280
    return-void
.end method
