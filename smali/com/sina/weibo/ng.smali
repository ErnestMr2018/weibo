.class Lcom/sina/weibo/ng;
.super Landroid/content/BroadcastReceiver;
.source "InterestPeopleActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestPeopleActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/ng;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/ng;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InterestPeopleActivity;->finish()V

    .line 137
    return-void
.end method
