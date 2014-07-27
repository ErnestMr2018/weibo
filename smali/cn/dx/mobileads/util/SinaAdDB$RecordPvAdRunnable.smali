.class Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;
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
    name = "RecordPvAdRunnable"
.end annotation


# instance fields
.field private adid:Ljava/lang/String;

.field private posid:Ljava/lang/String;

.field final synthetic this$0:Lcn/dx/mobileads/util/SinaAdDB;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "uid"
    .parameter "posid"
    .parameter "adid"

    .prologue
    .line 968
    iput-object p1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput-object p2, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->uid:Ljava/lang/String;

    .line 970
    iput-object p3, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    .line 971
    iput-object p4, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    .line 972
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 976
    const/4 v8, 0x0

    .line 978
    .local v8, cursor:Landroid/database/Cursor;
    :try_start_0
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 979
    .local v12, values:Landroid/content/ContentValues;
    const-string v0, "posid"

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v0, "adid"

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v0, "pvtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    const-string v0, "isupload"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 983
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adpv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 985
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "update adcache set currentdisplaycount=currentdisplaycount+1 where posid=? and adid=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 990
    .local v10, simpleDateFormat:Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 992
    .local v11, today:Ljava/lang/String;
    new-instance v12, Landroid/content/ContentValues;

    .end local v12           #values:Landroid/content/ContentValues;
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 993
    .restart local v12       #values:Landroid/content/ContentValues;
    const-string v0, "uid"

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->uid:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string v0, "posid"

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string v0, "adid"

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v0, "addate"

    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "addaycount"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pvcount"

    aput-object v4, v2, v3

    const-string v3, "uid=? and posid=? and adid=? and addate=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->uid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1000
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    const-string v0, "record pv find"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1002
    const-string v0, "pvcount"

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1003
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "addaycount"

    const-string v2, "uid=? and posid=? and adid=? and addate=?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->posid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->adid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    .end local v10           #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .end local v11           #today:Ljava/lang/String;
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 1014
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1015
    const/4 v8, 0x0

    .line 1018
    .end local v12           #values:Landroid/content/ContentValues;
    :cond_1
    :goto_1
    return-void

    .line 1005
    .restart local v10       #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .restart local v11       #today:Ljava/lang/String;
    .restart local v12       #values:Landroid/content/ContentValues;
    :cond_2
    :try_start_1
    const-string v0, "record pv not found"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1006
    const-string v0, "pvcount"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1007
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    #calls: Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0}, Lcn/dx/mobileads/util/SinaAdDB;->access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "addaycount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1010
    .end local v10           #simpleDateFormat:Ljava/text/SimpleDateFormat;
    .end local v11           #today:Ljava/lang/String;
    .end local v12           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v9

    .line 1011
    .local v9, ex:Ljava/lang/Exception;
    :try_start_2
    const-string v0, "recordPvAd"

    invoke-static {v0, v9}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    if-eqz v8, :cond_1

    .line 1014
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1015
    const/4 v8, 0x0

    goto :goto_1

    .line 1013
    .end local v9           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 1014
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1015
    const/4 v8, 0x0

    :cond_3
    throw v0
.end method
