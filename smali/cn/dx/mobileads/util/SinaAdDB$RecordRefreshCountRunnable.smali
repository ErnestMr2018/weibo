.class Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;
.super Ljava/lang/Object;
.source "SinaAdDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/SinaAdDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecordRefreshCountRunnable"
.end annotation


# instance fields
.field private posid:Ljava/lang/String;

.field final synthetic this$0:Lcn/dx/mobileads/util/SinaAdDB;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "uid"
    .parameter "posid"

    .prologue
    .line 1025
    iput-object p1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p2, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->uid:Ljava/lang/String;

    .line 1027
    iput-object p3, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->posid:Ljava/lang/String;

    .line 1028
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1032
    const/4 v0, 0x0

    .line 1034
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1035
    .local v2, values:Landroid/content/ContentValues;
    const-string v3, "posid"

    iget-object v4, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string v3, "uid"

    iget-object v4, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v3, "refreshtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1039
    iget-object v3, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v3}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "adrefresh"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1046
    const/4 v0, 0x0

    .line 1049
    .end local v2           #values:Landroid/content/ContentValues;
    :cond_0
    :goto_0
    return-void

    .line 1041
    :catch_0
    move-exception v1

    .line 1042
    .local v1, ex:Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordRefreshCount Error.msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1046
    const/4 v0, 0x0

    goto :goto_0

    .line 1044
    .end local v1           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_1

    .line 1045
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1046
    const/4 v0, 0x0

    :cond_1
    throw v3
.end method
