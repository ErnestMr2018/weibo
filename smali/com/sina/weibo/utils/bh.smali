.class public Lcom/sina/weibo/utils/bh;
.super Ljava/lang/Object;
.source "InfoPageLikeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bh$1;,
        Lcom/sina/weibo/utils/bh$b;,
        Lcom/sina/weibo/utils/bh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/sina/weibo/InfoPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Lcom/sina/weibo/utils/bh$a;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    instance-of v0, p1, Lcom/sina/weibo/InfoPageActivity;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/ref/SoftReference;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    .line 35
    iput-object p2, p0, Lcom/sina/weibo/utils/bh;->e:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/sina/weibo/utils/bh$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bh$a;-><init>(Lcom/sina/weibo/utils/bh;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bh;->d:Lcom/sina/weibo/utils/bh$a;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    invoke-static {p1}, Lcom/sina/weibo/InfoPageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bh;->b:Landroid/content/SharedPreferences;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/bh$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->d:Lcom/sina/weibo/utils/bh$a;

    return-object v0
.end method

.method public a(Z)V
    .locals 3
    .parameter "like"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/utils/bh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    const-string v0, "page_like_type_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

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

    .line 171
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/sina/weibo/utils/bh$b;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/sina/weibo/utils/bh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/bh$b;-><init>(Lcom/sina/weibo/utils/bh;Lcom/sina/weibo/utils/bh$1;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 4
    .parameter "like"

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bh;->b()Lcom/sina/weibo/utils/bh$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bh$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/bh;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/utils/bh;->e:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/ga;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void

    .line 176
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/InfoPageActivity;

    iget-object v2, p0, Lcom/sina/weibo/utils/bh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/InfoPageActivity;->e()Lcom/sina/weibo/models/Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/utils/bh;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/utils/bh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/sina/weibo/utils/bh;->c:Z

    .line 159
    .end local v0           #key:Ljava/lang/String;
    :cond_0
    return-void

    .restart local v0       #key:Ljava/lang/String;
    :cond_1
    move v1, v3

    .line 156
    goto :goto_0
.end method
