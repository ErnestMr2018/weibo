.class public Lcom/sina/weibo/business/e;
.super Ljava/lang/Object;
.source "ContactCenter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "contact_cache"

    sput-object v0, Lcom/sina/weibo/business/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;)Ljava/lang/String;
    .locals 2
    .parameter "user"

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/business/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/at;)Lcom/sina/weibo/models/JsonContactUserList;
    .locals 1
    .parameter "getContactListParam"

    .prologue
    .line 23
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/at;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V
    .locals 4
    .parameter "context"
    .parameter "user"
    .parameter "list"

    .prologue
    .line 45
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/e;->a(Lcom/sina/weibo/models/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 47
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ej;)Z
    .locals 1
    .parameter "context"
    .parameter "requestParam"

    .prologue
    .line 56
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/ej;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z
    .locals 1
    .parameter "context"
    .parameter "uploadContactsParam"
    .parameter "callback"

    .prologue
    .line 61
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ez;Lcom/sina/weibo/net/h;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 4
    .parameter "context"
    .parameter "user"

    .prologue
    .line 28
    if-nez p2, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 31
    :cond_0
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/e;->a(Lcom/sina/weibo/models/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 33
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/JsonContactUserList;
    .locals 4
    .parameter "context"
    .parameter "user"

    .prologue
    .line 38
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/sina/weibo/business/e;->a(Lcom/sina/weibo/models/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V

    .line 40
    .local v0, filecache:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonContactUserList;

    return-object v1
.end method
