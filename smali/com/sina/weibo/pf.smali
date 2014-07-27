.class Lcom/sina/weibo/pf;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/pe;


# direct methods
.method constructor <init>(Lcom/sina/weibo/pe;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sina/weibo/pf;->a:Lcom/sina/weibo/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/pf;->a:Lcom/sina/weibo/pe;

    iget-object v0, v0, Lcom/sina/weibo/pe;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ad;->a(Z)V

    .line 326
    return-void
.end method
