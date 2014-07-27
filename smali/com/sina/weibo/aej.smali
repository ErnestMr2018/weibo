.class Lcom/sina/weibo/aej;
.super Landroid/content/BroadcastReceiver;
.source "VerificationCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VerificationCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VerificationCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/aej;->a:Lcom/sina/weibo/VerificationCodeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VerificationCodeActivity;->finish()V

    .line 243
    return-void
.end method
