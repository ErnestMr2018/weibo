.class Lcom/sina/weibo/w;
.super Ljava/lang/Object;
.source "ActivityWithFBLoginButton.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ActivityWithFBLoginButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ActivityWithFBLoginButton;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

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
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/w;->a:Lcom/sina/weibo/ActivityWithFBLoginButton;

    invoke-static {v0, p1, p2, p3}, Lcom/sina/weibo/ActivityWithFBLoginButton;->a(Lcom/sina/weibo/ActivityWithFBLoginButton;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    .line 69
    return-void
.end method
