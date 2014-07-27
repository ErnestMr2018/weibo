.class Lcom/sina/weibo/nw;
.super Ljava/lang/Object;
.source "LogFileReadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogFileReadActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LogFileReadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/CustomScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/CustomScrollView;->fullScroll(I)Z

    .line 207
    return-void
.end method
