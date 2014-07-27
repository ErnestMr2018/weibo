.class Lcom/sina/weibo/da;
.super Ljava/lang/Object;
.source "ContactsSynActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity$a$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity$a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/sina/weibo/da;->a:Lcom/sina/weibo/ContactsSynActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/da;->a:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-object v0, v0, Lcom/sina/weibo/ContactsSynActivity$a$a;->c:Lcom/sina/weibo/ContactsSynActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Lcom/sina/weibo/ContactsSynActivity$a;)Lcom/sina/weibo/ContactsSynActivity$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/ContactsSynActivity$d;->a()V

    .line 1019
    return-void
.end method
