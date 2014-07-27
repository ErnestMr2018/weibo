.class Lcom/sina/weibo/cq;
.super Ljava/lang/Object;
.source "ContactsSynActivity.java"

# interfaces
.implements Lcom/sina/weibo/ContactsSynActivity$d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "percent"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "success"

    .prologue
    .line 141
    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->b(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->c(Lcom/sina/weibo/ContactsSynActivity;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/cq;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->d(Lcom/sina/weibo/ContactsSynActivity;)V

    goto :goto_0
.end method
