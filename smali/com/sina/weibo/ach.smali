.class Lcom/sina/weibo/ach;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1
    .parameter "session"
    .parameter "state"
    .parameter "exception"

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/ach;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0, p1, p2, p3}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    .line 446
    return-void
.end method
