.class Lcom/sina/weibo/uz;
.super Ljava/lang/Object;
.source "NewRegistContact.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistContact;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistContact;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/uz;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/uz;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistContact$c;->cancel(Z)Z

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/uz;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v0}, Lcom/sina/weibo/NewRegistContact;->finish()V

    .line 93
    :cond_0
    return-void
.end method
