.class public Lcom/sina/weibo/datasource/a/ab;
.super Lcom/sina/weibo/datasource/a/f;
.source "ThirdAppInfoDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/ab;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "content://com.sina.weibo.blogProvider/third_appinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ab;
    .locals 2
    .parameter "context"

    .prologue
    .line 49
    const-class v1, Lcom/sina/weibo/datasource/a/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ab;->b:Lcom/sina/weibo/datasource/a/ab;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/sina/weibo/datasource/a/ab;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/ab;->b:Lcom/sina/weibo/datasource/a/ab;

    .line 52
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ab;->b:Lcom/sina/weibo/datasource/a/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/content/ContentValues;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 4
    .parameter "cv"
    .parameter "appInfo"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    const-string v0, "thirdapp_info_package_name"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "thirdapp_info_signature"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "thirdapp_info_appid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "thirdapp_info_name"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "thirdapp_info_desc"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "thirdapp_info_secure_domain"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "thirdapp_info_schema"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "thirdapp_info_logo"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v3, "thirdapp_info_is_card"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v3, "thirdapp_info_is_attachments"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "thirdapp_info_is_registed"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v0, "thirdapp_info_begine_register_time"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_1

    :cond_2
    move v1, v2

    .line 253
    goto :goto_2
.end method

.method public static final a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 3
    .parameter "c"
    .parameter "appInfo"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    const-string v0, "thirdapp_info_package_name"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->c(Ljava/lang/String;)V

    .line 229
    const-string v0, "thirdapp_info_signature"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->d(Ljava/lang/String;)V

    .line 230
    const-string v0, "thirdapp_info_appid"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 231
    const-string v0, "thirdapp_info_name"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->f(Ljava/lang/String;)V

    .line 232
    const-string v0, "thirdapp_info_desc"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->g(Ljava/lang/String;)V

    .line 233
    const-string v0, "thirdapp_info_secure_domain"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->j(Ljava/lang/String;)V

    .line 234
    const-string v0, "thirdapp_info_schema"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->k(Ljava/lang/String;)V

    .line 235
    const-string v0, "thirdapp_info_logo"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->l(Ljava/lang/String;)V

    .line 236
    const-string v0, "thirdapp_info_is_card"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->b(Z)V

    .line 237
    const-string v0, "thirdapp_info_is_attachments"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->c(Z)V

    .line 238
    const-string v0, "thirdapp_info_is_registed"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/internal/p;->a(Z)V

    .line 239
    const-string v0, "thirdapp_info_begine_register_time"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->h(Ljava/lang/String;)V

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_1

    :cond_2
    move v1, v2

    .line 238
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 5
    .parameter "appId"

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    const/4 v0, 0x0

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM thirdapp_info_table AS A WHERE A.thirdapp_info_appid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, sql:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 105
    .restart local v0       #appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 111
    :cond_2
    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    const-string v3, "SELECT * FROM thirdapp_info_table AS A  WHERE A.thirdapp_info_is_registed=1 ORDER BY A.thirdapp_info_begine_register_time DESC"

    .line 125
    .local v3, sql:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 130
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 136
    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_0
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1
    return-object v2
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_package_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_signature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_appid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_secure_domain"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_schema"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_logo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_is_card"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_is_attachments"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_is_registed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_info_begine_register_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/internal/p;)Z
    .locals 3
    .parameter "appInfo"

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v1, 0x0

    .line 197
    :goto_0
    return v1

    .line 195
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 196
    .local v0, cv:Landroid/content/ContentValues;
    invoke-static {v0, p1}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/ContentValues;Lcom/sina/weibo/sdk/internal/p;)V

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 177
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 183
    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_0
    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "appId"

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    :goto_0
    return v2

    .line 219
    :cond_0
    const-string v0, "thirdapp_info_appid=?"

    .line 220
    .local v0, selection:Ljava/lang/String;
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 221
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/ab;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/ab;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/datasource/a/ab;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method
