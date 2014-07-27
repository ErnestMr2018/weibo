.class public Lcom/sina/push/datacenter/PushProvider;
.super Landroid/content/ContentProvider;
.source "PushProvider.java"


# instance fields
.field private dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

.field private matcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    .line 23
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {p0}, Lcom/sina/push/datacenter/PushProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/push/datacenter/DataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    .line 34
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->matcher:Landroid/content/UriMatcher;

    .line 35
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/sina/push/datacenter/PushProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push/gdid"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/sina/push/datacenter/PushProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push/gx_gdid"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/sina/push/datacenter/PushProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_Authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push/appid"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const-string v0, "matcher init"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 40
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not support Uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    new-array p2, v2, [Ljava/lang/String;

    .end local p2
    const-string v0, "appid"

    aput-object v0, p2, v1

    .line 64
    .restart local p2
    :goto_0
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/DataBaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sinapush_preference"

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1
    new-array p2, v2, [Ljava/lang/String;

    .end local p2
    const-string v0, "gdid"

    aput-object v0, p2, v1

    .line 54
    .restart local p2
    goto :goto_0

    .line 57
    :pswitch_2
    new-array p2, v2, [Ljava/lang/String;

    .end local p2
    const-string v0, "gx_gdid"

    aput-object v0, p2, v1

    .line 58
    .restart local p2
    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/push/datacenter/PushProvider;->dbHelper:Lcom/sina/push/datacenter/DataBaseHelper;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sinapush_preference"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
