.class Lcom/sina/weibo/view/ht;
.super Ljava/lang/Object;
.source "PullDownView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PullDownView2;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/PullDownView2;

    invoke-static {v0}, Lcom/sina/weibo/view/PullDownView2;->a(Lcom/sina/weibo/view/PullDownView2;)V

    .line 742
    return-void
.end method
