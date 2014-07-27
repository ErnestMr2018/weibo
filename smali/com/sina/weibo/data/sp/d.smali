.class public Lcom/sina/weibo/data/sp/d;
.super Ljava/lang/Object;
.source "SharePrefManager.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/data/sp/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 105
    const-string v0, "share_wm"

    sput-object v0, Lcom/sina/weibo/data/sp/d;->a:Ljava/lang/String;

    .line 106
    const-string v0, "share_old_wm"

    sput-object v0, Lcom/sina/weibo/data/sp/d;->b:Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/sina/weibo/data/sp/e;

    const/4 v1, 0x5

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/e;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/data/sp/d;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .parameter "context"
    .parameter "spName"
    .parameter "needCrypt"

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "context"

    .prologue
    .line 277
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "context"
    .parameter "spName"

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;
    .locals 5
    .parameter "context"
    .parameter "spName"
    .parameter "needCrypt"

    .prologue
    .line 237
    const-class v2, Lcom/sina/weibo/data/sp/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/sina/weibo/data/sp/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/data/sp/d;

    .line 238
    .local v0, spm:Lcom/sina/weibo/data/sp/d;
    if-nez v0, :cond_0

    .line 239
    sget-object v1, Lcom/sina/weibo/data/sp/d;->c:Ljava/util/Map;

    new-instance v3, Lcom/sina/weibo/data/sp/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lcom/sina/weibo/data/sp/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v1, Lcom/sina/weibo/data/sp/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #spm:Lcom/sina/weibo/data/sp/d;
    check-cast v0, Lcom/sina/weibo/data/sp/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .restart local v0       #spm:Lcom/sina/weibo/data/sp/d;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 237
    .end local v0           #spm:Lcom/sina/weibo/data/sp/d;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;
    .locals 2
    .parameter "context"

    .prologue
    .line 285
    const-class v1, Lcom/sina/weibo/data/sp/d;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "spName"
    .parameter "needCrypt"

    .prologue
    .line 248
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 251
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/data/sp/d;->d:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lcom/sina/weibo/data/sp/d;->f:Ljava/lang/String;

    .line 253
    if-nez p3, :cond_2

    .line 254
    new-instance v0, Lcom/sina/weibo/data/sp/b;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/data/sp/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-static {p1, p2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "key"

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/data/sp/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
