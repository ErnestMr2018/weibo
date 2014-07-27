.class public Lcom/sina/weibo/utils/bi;
.super Ljava/lang/Object;
.source "LikeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bi$1;,
        Lcom/sina/weibo/utils/bi$b;,
        Lcom/sina/weibo/utils/bi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/sina/weibo/BasePageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Lcom/sina/weibo/utils/bi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    instance-of v0, p1, Lcom/sina/weibo/BasePageActivity;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/ref/SoftReference;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    .line 34
    new-instance v0, Lcom/sina/weibo/utils/bi$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bi$a;-><init>(Lcom/sina/weibo/utils/bi;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bi;->d:Lcom/sina/weibo/utils/bi$a;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-static {p1}, Lcom/sina/weibo/BasePageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bi;->b:Landroid/content/SharedPreferences;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/bi$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->d:Lcom/sina/weibo/utils/bi$a;

    return-object v0
.end method

.method public a(Z)V
    .locals 3
    .parameter "like"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/utils/bi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->G()Lcom/sina/weibo/models/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->G()Lcom/sina/weibo/models/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    const-string v0, "page_like_type_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->G()Lcom/sina/weibo/models/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/utils/bi$b;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/utils/bi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/bi$b;-><init>(Lcom/sina/weibo/utils/bi;Lcom/sina/weibo/utils/bi$1;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 4
    .parameter "like"

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bi;->b()Lcom/sina/weibo/utils/bi$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bi$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bi;->a(Z)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BasePageActivity;->G()Lcom/sina/weibo/models/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BasePageActivity;

    iget-object v2, p0, Lcom/sina/weibo/utils/bi;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BasePageActivity;->G()Lcom/sina/weibo/models/Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/utils/bi;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/utils/bi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/sina/weibo/utils/bi;->c:Z

    .line 154
    .end local v0           #key:Ljava/lang/String;
    :cond_0
    return-void

    .restart local v0       #key:Ljava/lang/String;
    :cond_1
    move v1, v3

    .line 151
    goto :goto_0
.end method
