.class Lcom/sina/weibo/vc;
.super Ljava/lang/Object;
.source "NewRegistContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistContact$c$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistContact$c$a;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/NewRegistContact$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v0, v0, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact$c;->a(Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/NewRegistContact$b;->a()V

    .line 122
    return-void
.end method
