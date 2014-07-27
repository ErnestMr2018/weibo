.class Lcom/sina/weibo/AddCloseFriendsActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$e;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$e;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v0, v0, Lcom/sina/weibo/AddCloseFriendsActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ac;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity$e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1200
    return-void
.end method
