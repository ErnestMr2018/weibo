.class Lcom/sina/weibo/aa;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sina/weibo/aa;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    iput-object p2, p0, Lcom/sina/weibo/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/aa;->b:Lcom/sina/weibo/AddCloseFriendsActivity;

    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 410
    return-void
.end method
