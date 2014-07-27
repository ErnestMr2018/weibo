.class public Lcom/sina/weibo/utils/u;
.super Ljava/lang/Object;
.source "CoverThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/u$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/sina/weibo/utils/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/utils/u;->a:Z

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .parameter "coverPid"
    .parameter "context"

    .prologue
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->aU:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "local_cover_path"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local_drawable"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    sput-boolean p0, Lcom/sina/weibo/utils/u;->a:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .parameter "pid"
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 59
    .local v0, user:Lcom/sina/weibo/models/User;
    sget-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/sina/weibo/utils/u;->a:Z

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/u$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/u$a;->cancel(Z)Z

    .line 62
    new-instance v1, Lcom/sina/weibo/utils/u$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/u$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    .line 63
    sget-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/u$a;->setmParams([Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/u$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/u$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    .line 68
    sget-object v1, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/u$a;->setmParams([Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/u;->b:Lcom/sina/weibo/utils/u$a;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method
