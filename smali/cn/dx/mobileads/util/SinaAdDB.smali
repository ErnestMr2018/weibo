.class public Lcn/dx/mobileads/util/SinaAdDB;
.super Ljava/lang/Object;
.source "SinaAdDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/util/SinaAdDB$2;,
        Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;,
        Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;,
        Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;
    }
.end annotation


# static fields
.field private static final CREATETABLESQL_ADCACHE:Ljava/lang/String; = "create table if not exists adcache (posid varchar(16),adid varchar(16),type varchar(16),adword varchar(200),adwordid varchar(16),begintime varchar(30),endtime varchar(30),url varchar(255),adurl varchar(255),allownetwork int DEFAULT 0,allowdisplaytime int,allowdisplaynum int,imageurl varchar(255),adurltype int,sortnum int DEFAULT 1,allowdayclicknum int DEFAULT 1,allowdaydisplaynum int DEFAULT 0,showclosebuttontype int DEFAULT 01,tokenid varchar(20),currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,currentclosecount int DEFAULT 0,currenttimeoutcount int DEFAULT 0,visible int DEFAULT 1,tempinvisible int DEFAULT 1,cachevalid int DEFAULT 1,cachetime long,filename varchar(60),weibouserid varchar(20),weiboid varchar(20),weibocontent varchar(140),weibotopic varchar(140),downloadpackagename varchar(50),downloadactivity varchar(250),downloadversion int default 0,weibotype int default 0,showattention int DEFAULT 1,showforward int DEFAULT 1,gsid varchar(20),monitorurl varchar(200),monitorcode varchar(50),monitorclickurl varchar(200),monitorclickcode varchar(50))"

.field private static final CREATETABLESQL_ADCLICK:Ljava/lang/String; = "create table if not exists adclick (posid varchar(16),adid varchar(16),clicktime long)"

.field private static final CREATETABLESQL_ADCLOSE:Ljava/lang/String; = "create table if not exists adclose (posid varchar(16),adid varchar(16),closetime long)"

.field private static final CREATETABLESQL_ADDAYCOUNT:Ljava/lang/String; = "create table if not exists addaycount (uid varchar(20),posid varchar(16),adid varchar(16),addate date,pvcount int default 0,clickcount int default 0)"

.field private static final CREATETABLESQL_ADPOSCLOSE:Ljava/lang/String; = "create table if not exists adposclose (posid varchar(16),closetime long default 0)"

.field private static final CREATETABLESQL_ADPV:Ljava/lang/String; = "create table if not exists adpv (posid varchar(16),adid varchar(16),pvtime long,isupload int DEFAULT 0)"

.field private static final CREATETABLESQL_ADREFRESH:Ljava/lang/String; = "create table if not exists adrefresh (uid varchar(20),posid varchar(16),refreshtime long)"

.field private static final CREATETABLESQL_ADTIMES:Ljava/lang/String; = "create table if not exists adtimes (posid varchar(16),adid varchar(16),start int,end int,allowdisplaycount int  DEFAULT 0,allowclickcount int DEFAULT 0,currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,visible int DEFAULT 0,cachetime long)"

.field private static final DATABASE_NAME:Ljava/lang/String; = "sinamobilead.db"

.field public static final ISUPLOAD_STATUS_COUNT:I = 0x1

.field public static final ISUPLOAD_STATUS_NO_COUNT:I = 0x0

.field public static final ISUPLOAD_STATUS_UPLOAD:I = 0x2

.field public static final TABLECOL_ADCACHE_ADID:Ljava/lang/String; = "adid"

.field public static final TABLECOL_ADCACHE_ADWORDID:Ljava/lang/String; = "adwordid"

.field public static final TABLECOL_ADCACHE_POSID:Ljava/lang/String; = "posid"

.field public static final TABLECOL_ADPV_ISUPLOAD:Ljava/lang/String; = "isupload"

.field public static final TABLECOL_ADPV_PVTIME:Ljava/lang/String; = "pvtime"

.field public static final TABLENAME_ADCACHE:Ljava/lang/String; = "adcache"

.field public static final TABLENAME_ADCLICK:Ljava/lang/String; = "adclick"

.field public static final TABLENAME_ADCLOSE:Ljava/lang/String; = "adclose"

.field public static final TABLENAME_ADDAYCOUNT:Ljava/lang/String; = "addaycount"

.field public static final TABLENAME_ADPV:Ljava/lang/String; = "adpv"

.field public static final TABLENAME_ADREFRESH:Ljava/lang/String; = "adrefresh"

.field public static final TABLENAME_ADTIMES:Ljava/lang/String; = "adtimes"

.field public static final TABLENAME_POSCLOSE:Ljava/lang/String; = "adposclose"

.field private static final VERSION:I = 0x7

.field private static db:Landroid/database/sqlite/SQLiteDatabase;

.field private static instance:Lcn/dx/mobileads/util/SinaAdDB;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/util/SinaAdDB;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private deleteAdFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    .line 471
    :try_start_0
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 472
    .local v1, cacheDir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    new-instance v3, Lcn/dx/mobileads/util/SinaAdDB$1;

    invoke-direct {v3, p0, p2}, Lcn/dx/mobileads/util/SinaAdDB$1;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 479
    .local v0, adFiles:[Ljava/io/File;
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 480
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 481
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 482
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 480
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 484
    :cond_0
    aget-object v3, v0, v2

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 491
    .end local v0           #adFiles:[Ljava/io/File;
    .end local v1           #cacheDir:Ljava/io/File;
    .end local v2           #i:I
    :catch_0
    move-exception v3

    .line 495
    :cond_1
    return-void
.end method

.method private getAdTimes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "posid"
    .parameter "adid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .local v1, adTimes:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    const/4 v2, 0x0

    .line 431
    .local v2, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v4, "select start,end,allowclickcount,allowdisplaycount,currentdisplaycount,currentclickcount,visible from adtimes where posid = ? and adid=?"

    .line 432
    .local v4, querySql:Ljava/lang/String;
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 434
    .local v5, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 437
    invoke-static {}, Lcn/dx/mobileads/AdInfo;->createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 438
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    const-string v6, "start"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setStart(I)V

    .line 439
    const-string v6, "end"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setEnd(I)V

    .line 440
    const-string v6, "allowclickcount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowClickCount(I)V

    .line 441
    const-string v6, "allowdisplaycount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setAllowDisplayCount(I)V

    .line 442
    const-string v6, "currentclickcount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentClickCount(I)V

    .line 443
    const-string v6, "currentdisplaycount"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentDisplayCount(I)V

    .line 444
    const-string v6, "visible"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 445
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v4           #querySql:Ljava/lang/String;
    .end local v5           #selectionArgs:[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 448
    .local v3, e:Ljava/lang/Exception;
    :try_start_1
    const-string v6, "getAdTimes"

    invoke-static {v6, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    if-eqz v2, :cond_0

    .line 451
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 455
    .end local v3           #e:Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v1

    .line 450
    .restart local v4       #querySql:Ljava/lang/String;
    .restart local v5       #selectionArgs:[Ljava/lang/String;
    :cond_1
    if-eqz v2, :cond_0

    .line 451
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 450
    .end local v4           #querySql:Ljava/lang/String;
    .end local v5           #selectionArgs:[Ljava/lang/String;
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_2

    .line 451
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v6
.end method

.method private getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;

    iget-object v1, p0, Lcn/dx/mobileads/util/SinaAdDB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    :cond_1
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;
    .locals 2
    .parameter "context"

    .prologue
    .line 159
    const-class v1, Lcn/dx/mobileads/util/SinaAdDB;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcn/dx/mobileads/util/SinaAdDB;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/util/SinaAdDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;

    .line 162
    :cond_0
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB;->instance:Lcn/dx/mobileads/util/SinaAdDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearCache(Ljava/lang/String;)V
    .locals 6
    .parameter "posid"

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "adcache"

    const-string v3, "posid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->deleteDir(Ljava/io/File;)Z

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear cache seccessful on adposid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    const-string v1, "clearAdCache"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :try_start_3
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 174
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 182
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized clearOldRecord()V
    .locals 6

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getStartAndEnd()[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 195
    .local v1, l:[J
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adcache where cachetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or cachetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adtimes where cachetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or cachetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adclose where closetime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or closetime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adclick where clicktime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or clicktime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "delete from addaycount where julianday(datetime(\'now\',\'localtime\'))-julianday(addate)>1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from adpv where pvtime<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " or pvtime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isupload= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string v2, "clean old record success"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    const-string v2, "clearOldRecord"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 192
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #l:[J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized clearPvAd(Ljava/lang/String;)V
    .locals 5
    .parameter "posid"

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "delete from adpv where posid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    monitor-exit p0

    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 852
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "clearPvAd"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 850
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clearRefreshCount(Ljava/lang/String;)V
    .locals 5
    .parameter "posid"

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "delete from adrefresh where posid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    monitor-exit p0

    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "clearRefreshCount"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 863
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized deleteInvalidAdwordCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "posid"
    .parameter "adwordid"

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "adcache"

    const-string v3, "posid=? and adwordid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->deleteAdFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "deleteInvalidAdwordCache"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getAdListFromDBWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .parameter "posid"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    .local v2, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v5, 0x0

    .line 314
    .local v5, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 317
    .local v7, lCurrentTime:J
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 318
    const-string v10, "select adcache.*,a.pvcount from adcache left join (select * from addaycount where  julianday(datetime(\'now\',\'localtime\'))-julianday(addaycount.addate)<1) a on adcache.posid=a.posid and adcache.adid=a.adid where adcache.posid =? and adcache.visible = 1 and adcache.tempinvisible=1 and adcache.cachevalid=1 order by adcache.sortnum desc"

    .line 322
    .local v10, querySql:Ljava/lang/String;
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    .line 323
    .local v11, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 335
    const-string v12, "allowdaydisplaynum"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 336
    .local v3, allowdaydisplaynum:I
    const-string v12, "pvcount"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 338
    .local v9, pvcount:I
    if-lez v3, :cond_1

    if-lez v9, :cond_1

    if-le v3, v9, :cond_0

    .line 342
    :cond_1
    new-instance v1, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v1}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 343
    .local v1, adinfo:Lcn/dx/mobileads/AdInfo;
    const-string v12, "posid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 344
    const-string v12, "adid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 345
    const-string v12, "type"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdType(I)V

    .line 346
    const-string v12, "allownetwork"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 347
    const-string v12, "adword"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 348
    const-string v12, "adwordid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 349
    const-string v12, "begintime"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 350
    const-string v12, "endtime"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 351
    const-string v12, "url"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setUrl(Ljava/lang/String;)V

    .line 352
    const-string v12, "adurl"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 353
    const-string v12, "allowdisplaytime"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 354
    const-string v12, "allowdisplaynum"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(I)V

    .line 355
    const-string v12, "imageurl"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setImageUrl(Ljava/lang/String;)V

    .line 356
    const-string v12, "adurltype"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setAdurltype(Ljava/lang/String;)V

    .line 357
    const-string v12, "sortnum"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 359
    const-string v12, "allowdayclicknum"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 360
    invoke-virtual {v1, v3}, Lcn/dx/mobileads/AdInfo;->setDaydisplaynum(I)V

    .line 362
    const-string v12, "showclosebuttontype"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 363
    const-string v12, "tokenid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 365
    const-string v12, "currentclickcount"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 366
    const-string v12, "currentdisplaycount"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V

    .line 367
    const-string v12, "currentclosecount"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 368
    const-string v12, "currenttimeoutcount"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 371
    const-string v12, "visible"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 372
    const-string v12, "filename"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 374
    const-string v12, "weiboid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 375
    const-string v12, "weibouserid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 376
    const-string v12, "weibocontent"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 377
    const-string v12, "weibotopic"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 378
    const-string v12, "showattention"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 379
    const-string v12, "showforward"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 380
    const-string v12, "gsid"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 382
    const-string v12, "downloadpackagename"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 383
    const-string v12, "downloadactivity"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 384
    const-string v12, "downloadversion"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V

    .line 385
    const-string v12, "weibotype"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 387
    const-string v12, "monitorurl"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setMonitorurl(Ljava/lang/String;)V

    .line 388
    const-string v12, "monitorcode"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setMonitorcode(Ljava/lang/String;)V

    .line 389
    const-string v12, "monitorclickurl"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setMonitorclickurl(Ljava/lang/String;)V

    .line 390
    const-string v12, "monitorclickcode"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcn/dx/mobileads/AdInfo;->setMonitorclickcode(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getEndtime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v7, v12

    if-gez v12, :cond_0

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getBegintime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v7, v12

    if-lez v12, :cond_0

    .line 395
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, p1, v12}, Lcn/dx/mobileads/util/SinaAdDB;->getAdTimes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 397
    .local v0, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    .line 398
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 410
    .end local v0           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #allowdaydisplaynum:I
    .end local v7           #lCurrentTime:J
    .end local v9           #pvcount:I
    .end local v10           #querySql:Ljava/lang/String;
    .end local v11           #selectionArgs:[Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 411
    .local v6, e:Ljava/lang/Exception;
    :try_start_2
    const-string v12, "getAdListFromDBWithFilter"

    invoke-static {v12, v6}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    if-eqz v5, :cond_3

    .line 414
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .end local v6           #e:Ljava/lang/Exception;
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v2

    .line 325
    .restart local v7       #lCurrentTime:J
    :cond_4
    :try_start_4
    const-string v10, "select adcache.*,a.pvcount from adcache left join (select * from addaycount where  julianday(datetime(\'now\',\'localtime\'))-julianday(addaycount.addate)<1 and uid=?) a on adcache.posid=a.posid and adcache.adid=a.adid where adcache.posid =? and adcache.visible = 1 and adcache.tempinvisible=1 and adcache.cachevalid=1 order by adcache.sortnum desc"

    .line 329
    .restart local v10       #querySql:Ljava/lang/String;
    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    const/4 v12, 0x1

    aput-object p1, v11, v12

    .line 330
    .restart local v11       #selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_0

    .line 400
    .restart local v0       #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .restart local v1       #adinfo:Lcn/dx/mobileads/AdInfo;
    .restart local v3       #allowdaydisplaynum:I
    .restart local v9       #pvcount:I
    :cond_5
    invoke-virtual {v1, v0}, Lcn/dx/mobileads/AdInfo;->setAdTimes(Ljava/util/List;)V

    .line 402
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v4

    .line 404
    .local v4, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$AdTime;->getVisible()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 413
    .end local v0           #adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #allowdaydisplaynum:I
    .end local v4           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v7           #lCurrentTime:J
    .end local v9           #pvcount:I
    .end local v10           #querySql:Ljava/lang/String;
    .end local v11           #selectionArgs:[Ljava/lang/String;
    :catchall_0
    move-exception v12

    if-eqz v5, :cond_6

    .line 414
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .end local v2           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v5           #cursor:Landroid/database/Cursor;
    :catchall_1
    move-exception v12

    monitor-exit p0

    throw v12

    .line 413
    .restart local v2       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v5       #cursor:Landroid/database/Cursor;
    .restart local v7       #lCurrentTime:J
    .restart local v10       #querySql:Ljava/lang/String;
    .restart local v11       #selectionArgs:[Ljava/lang/String;
    :cond_7
    if-eqz v5, :cond_3

    .line 414
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized getAdPvOfPos(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 877
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 878
    .local v1, adpvs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v2, 0x0

    .line 880
    .local v2, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "select adid,pvtime from adpv where posid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 882
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 883
    const-string v7, "adid"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    .local v0, adid:Ljava/lang/String;
    const-string v7, "pvtime"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 885
    .local v5, pvtime:J
    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 886
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 887
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 894
    .end local v0           #adid:Ljava/lang/String;
    .end local v5           #pvtime:J
    :catch_0
    move-exception v3

    .line 895
    .local v3, e:Ljava/lang/Exception;
    :try_start_2
    const-string v7, "getAdPvOfPos"

    invoke-static {v7, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    if-eqz v2, :cond_0

    .line 898
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 901
    .end local v3           #e:Ljava/lang/Exception;
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v1

    .line 889
    .restart local v0       #adid:Ljava/lang/String;
    .restart local v5       #pvtime:J
    :cond_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .local v4, l:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 897
    .end local v0           #adid:Ljava/lang/String;
    .end local v4           #l:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5           #pvtime:J
    :catchall_0
    move-exception v7

    if-eqz v2, :cond_2

    .line 898
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 877
    .end local v1           #adpvs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .end local v2           #cursor:Landroid/database/Cursor;
    :catchall_1
    move-exception v7

    monitor-exit p0

    throw v7

    .line 897
    .restart local v1       #adpvs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    .restart local v2       #cursor:Landroid/database/Cursor;
    :cond_3
    if-eqz v2, :cond_0

    .line 898
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized getAdwordidByAdid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "adid"

    .prologue
    .line 289
    monitor-enter p0

    const/4 v0, 0x0

    .line 290
    .local v0, adwordid:Ljava/lang/String;
    const/4 v1, 0x0

    .line 292
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_0
    const-string v3, "select adwordid from adcache where adid = ? and visible = 1 "

    .line 293
    .local v3, querySql:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 294
    .local v4, selectionArgs:[Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 296
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    if-eqz v1, :cond_0

    .line 304
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3           #querySql:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :cond_0
    :goto_0
    move-object v5, v0

    .line 307
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v5

    .line 298
    .restart local v3       #querySql:Ljava/lang/String;
    .restart local v4       #selectionArgs:[Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    .line 303
    if-eqz v1, :cond_1

    .line 304
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 289
    .end local v3           #querySql:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 300
    :catch_0
    move-exception v2

    .line 301
    .local v2, e:Ljava/lang/Exception;
    :try_start_3
    const-string v5, "getAdInfoByAdid"

    invoke-static {v5, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 303
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v5

    if-eqz v1, :cond_3

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized getAllAdListFromDB()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .local v9, ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v12, 0x0

    .line 217
    .local v12, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "adcache"

    const/16 v2, 0x25

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "adid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "adword"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "adwordid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "adurl"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "allownetwork"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "begintime"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "endtime"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "allowdisplaytime"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "allowdisplaynum"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "sortnum"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "allowdayclicknum"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "allowdaydisplaynum"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "showclosebuttontype"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "tokenid"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "currentclickcount"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "currentclosecount"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "currenttimeoutcount"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "currentdisplaycount"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "visible"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "cachetime"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "posid"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "filename"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "weibouserid"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "weiboid"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "weibocontent"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "weibotopic"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "downloadpackagename"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "downloadactivity"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "downloadversion"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "weibotype"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "showattention"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "showforward"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "gsid"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "monitorurl"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "monitorcode"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "monitorclickurl"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "monitorclickcode"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 226
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v8, Lcn/dx/mobileads/AdInfo;

    invoke-direct {v8}, Lcn/dx/mobileads/AdInfo;-><init>()V

    .line 229
    .local v8, ad:Lcn/dx/mobileads/AdInfo;
    const-string v0, "adid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdid(Ljava/lang/String;)V

    .line 230
    const-string v0, "adword"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdword(Ljava/lang/String;)V

    .line 231
    const-string v0, "adwordid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdwordid(Ljava/lang/String;)V

    .line 232
    const-string v0, "adurl"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAdurl(Ljava/lang/String;)V

    .line 233
    const-string v0, "begintime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setBegintime(Ljava/lang/String;)V

    .line 234
    const-string v0, "endtime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setEndtime(Ljava/lang/String;)V

    .line 235
    const-string v0, "allownetwork"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setAllownetwork(I)V

    .line 237
    const-string v0, "allowdisplaytime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaytime(Ljava/lang/String;)V

    .line 238
    const-string v0, "allowdisplaynum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDisplaynum(Ljava/lang/String;)V

    .line 240
    const-string v0, "sortnum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setSortnum(I)V

    .line 242
    const-string v0, "allowdayclicknum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDayclicknum(I)V

    .line 243
    const-string v0, "allowdaydisplaynum"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDaydisplaynum(I)V

    .line 245
    const-string v0, "showclosebuttontype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowclosebuttontype(I)V

    .line 246
    const-string v0, "tokenid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setTokenid(Ljava/lang/String;)V

    .line 247
    const-string v0, "currentclickcount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 248
    const-string v0, "currentdisplaycount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V

    .line 249
    const-string v0, "currentclosecount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 250
    const-string v0, "currenttimeoutcount"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 252
    const-string v0, "visible"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 253
    const-string v0, "cachetime"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 254
    .local v10, cachetime:J
    const-string v0, "posid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setPosid(Ljava/lang/String;)V

    .line 255
    const-string v0, "filename"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setFilename(Ljava/lang/String;)V

    .line 257
    const-string v0, "weiboid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboid(Ljava/lang/String;)V

    .line 258
    const-string v0, "weibouserid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeibouserid(Ljava/lang/String;)V

    .line 259
    const-string v0, "weibocontent"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboContent(Ljava/lang/String;)V

    .line 260
    const-string v0, "weibotopic"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboTopic(Ljava/lang/String;)V

    .line 261
    const-string v0, "showattention"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 262
    const-string v0, "showforward"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 263
    const-string v0, "gsid"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setNeedGsid(I)V

    .line 265
    const-string v0, "downloadpackagename"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadPackagename(Ljava/lang/String;)V

    .line 266
    const-string v0, "downloadactivity"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadActivity(Ljava/lang/String;)V

    .line 267
    const-string v0, "downloadversion"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setDownloadVersion(I)V

    .line 268
    const-string v0, "weibotype"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setWeiboType(I)V

    .line 270
    const-string v0, "monitorurl"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorurl(Ljava/lang/String;)V

    .line 271
    const-string v0, "monitorcode"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorcode(Ljava/lang/String;)V

    .line 272
    const-string v0, "monitorclickurl"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorclickurl(Ljava/lang/String;)V

    .line 273
    const-string v0, "monitorclickcode"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcn/dx/mobileads/AdInfo;->setMonitorclickcode(Ljava/lang/String;)V

    .line 275
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 278
    .end local v8           #ad:Lcn/dx/mobileads/AdInfo;
    .end local v10           #cachetime:J
    :catch_0
    move-exception v13

    .line 279
    .local v13, e:Ljava/lang/Exception;
    :try_start_2
    const-string v0, "getAllAdListFromDB"

    invoke-static {v0, v13}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    if-eqz v12, :cond_0

    .line 282
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .end local v13           #e:Ljava/lang/Exception;
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v9

    .line 281
    :cond_1
    if-eqz v12, :cond_0

    .line 282
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 214
    .end local v9           #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v12           #cursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    .restart local v9       #ads:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v12       #cursor:Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    if-eqz v12, :cond_2

    .line 282
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized getInvisibleAdids(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .local v0, adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 643
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->getStartAndEnd()[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 644
    .local v3, l:[J
    if-nez v3, :cond_1

    .line 656
    if-eqz v1, :cond_0

    .line 657
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    .end local v3           #l:[J
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 647
    .restart local v3       #l:[J
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select distinct adid from adcache where posid=? and visible=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 649
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 650
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invisible adid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 653
    .end local v3           #l:[J
    :catch_0
    move-exception v2

    .line 654
    .local v2, e:Ljava/lang/Exception;
    :try_start_4
    const-string v4, "getClickedOfToday"

    invoke-static {v4, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 656
    if-eqz v1, :cond_0

    .line 657
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 640
    .end local v0           #adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1           #cursor:Landroid/database/Cursor;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 656
    .restart local v0       #adids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1       #cursor:Landroid/database/Cursor;
    .restart local v3       #l:[J
    :cond_2
    if-eqz v1, :cond_0

    .line 657
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 656
    .end local v3           #l:[J
    :catchall_1
    move-exception v4

    if-eqz v1, :cond_3

    .line 657
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public getMonitorPV(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 934
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 935
    .local v3, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 937
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "select adcache.adid,adpv.pvtime,adcache.monitorurl,adcache.monitorcode from adcache inner join adpv on adcache.adid=adpv.adid where adpv.posid=? order by adcache.adid"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 939
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 940
    const-string v9, "adid"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    .local v0, adid:Ljava/lang/String;
    const-string v9, "pvtime"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 942
    .local v7, pvtime:J
    const-string v9, "monitorurl"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 943
    .local v5, monitorurl:Ljava/lang/String;
    const-string v9, "monitorcode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 944
    .local v4, monitorcode:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 945
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 946
    .local v6, p:Ljava/lang/String;
    if-nez v6, :cond_1

    .line 947
    const-string v6, ""

    .line 949
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "uri[]="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "utf-8"

    invoke-static {v4, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&ts[]="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    div-long v10, v7, v10

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 950
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    .end local v0           #adid:Ljava/lang/String;
    .end local v4           #monitorcode:Ljava/lang/String;
    .end local v5           #monitorurl:Ljava/lang/String;
    .end local v6           #p:Ljava/lang/String;
    .end local v7           #pvtime:J
    :catch_0
    move-exception v2

    .line 954
    .local v2, ex:Ljava/lang/Exception;
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMonitorPV error."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    if-eqz v1, :cond_2

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 960
    .end local v2           #ex:Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-object v3

    .line 956
    :cond_3
    if-eqz v1, :cond_2

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 956
    :catchall_0
    move-exception v9

    if-eqz v1, :cond_4

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v9
.end method

.method public declared-synchronized getPosCloseTime(Ljava/lang/String;)J
    .locals 6
    .parameter "posid"

    .prologue
    .line 1137
    monitor-enter p0

    const/4 v0, 0x0

    .line 1139
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select closetime from adposclose where posid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1140
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1141
    const-string v2, "closetime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 1146
    :cond_1
    if-eqz v0, :cond_2

    .line 1147
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1150
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1143
    :catch_0
    move-exception v1

    .line 1144
    .local v1, e:Ljava/lang/Exception;
    :try_start_3
    const-string v2, "getRreshCountOfPos"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1146
    if-eqz v0, :cond_2

    .line 1147
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1137
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1146
    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 1147
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized getRreshCountOfPos(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .parameter "posid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 905
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 906
    .local v3, refreshCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v0, 0x0

    .line 908
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "select uid,refreshtime from adrefresh where posid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 910
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 911
    const-string v7, "uid"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 912
    .local v6, uid:Ljava/lang/String;
    const-string v7, "refreshtime"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 913
    .local v4, refreshtime:J
    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    .line 914
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 915
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 922
    .end local v4           #refreshtime:J
    .end local v6           #uid:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 923
    .local v1, e:Ljava/lang/Exception;
    :try_start_2
    const-string v7, "getRreshCountOfPos"

    invoke-static {v7, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 929
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v3

    .line 917
    .restart local v4       #refreshtime:J
    .restart local v6       #uid:Ljava/lang/String;
    :cond_1
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .local v2, l:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 925
    .end local v2           #l:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4           #refreshtime:J
    .end local v6           #uid:Ljava/lang/String;
    :catchall_0
    move-exception v7

    if-eqz v0, :cond_2

    .line 926
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 905
    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v3           #refreshCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catchall_1
    move-exception v7

    monitor-exit p0

    throw v7

    .line 925
    .restart local v0       #cursor:Landroid/database/Cursor;
    .restart local v3       #refreshCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_3
    if-eqz v0, :cond_0

    .line 926
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized recordAttention(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter "posid"
    .parameter "adid"
    .parameter "showattention"

    .prologue
    .line 1104
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update adcache set showattention= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " showattention success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return-void

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1104
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .locals 8
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 691
    monitor-enter p0

    if-nez p2, :cond_1

    .line 713
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 694
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 695
    .local v2, values:Landroid/content/ContentValues;
    const-string v3, "posid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v3, "adid"

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v3, "clicktime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "adclick"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 701
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "update adcache set currentclickcount=currentclickcount+1 where posid=? and adid=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lcn/dx/mobileads/AdInfo;->setCurrentClickCount(I)V

    .line 705
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 706
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-eqz v0, :cond_0

    .line 707
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "update adtimes set currentclickcount=currentclickcount+1 where  posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentClickCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcn/dx/mobileads/AdInfo$AdTime;->setCurrentClickCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 710
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v2           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 711
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    const-string v3, "recordClickAd"

    invoke-static {v3, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 691
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .locals 7
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 724
    monitor-enter p0

    if-nez p2, :cond_0

    .line 740
    :goto_0
    monitor-exit p0

    return-void

    .line 727
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 728
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "posid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v2, "adid"

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v2, "closetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adclose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 733
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set currentclosecount=currentclosecount+1 where posid=? and adid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcn/dx/mobileads/AdInfo;->setCurrentCloseCount(I)V

    .line 736
    const-string v2, "recordCloseAd seccess"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 737
    .end local v1           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 738
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "recordCloseAd"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordForward(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .parameter "posid"
    .parameter "adid"
    .parameter "showforward"

    .prologue
    .line 1120
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update adcache set showforward= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " forward success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1120
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized recordPvAd(Ljava/lang/String;Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V
    .locals 4
    .parameter "uid"
    .parameter "posid"
    .parameter "adinfo"
    .parameter "handler"

    .prologue
    .line 774
    monitor-enter p0

    if-nez p3, :cond_0

    .line 808
    :goto_0
    monitor-exit p0

    return-void

    .line 778
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordpvad use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 780
    sget-object v1, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v2}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 790
    new-instance v1, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;->run()V

    .line 796
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lcn/dx/mobileads/AdInfo;->setCurrentDisplayCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "recordPvAd"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 782
    :pswitch_0
    if-eqz p4, :cond_1

    .line 783
    :try_start_2
    new-instance v1, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 787
    :pswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, p1, p2, v3}, Lcn/dx/mobileads/util/SinaAdDB$RecordPvAdRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized recordRefreshCount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
    .parameter "uid"
    .parameter "posid"
    .parameter "handler"

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordRefreshCount use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    if-nez p1, :cond_1

    .line 841
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 824
    :cond_1
    :try_start_1
    sget-object v1, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    sget-object v2, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v2}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 834
    new-instance v1, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    .local v0, ex:Ljava/lang/Exception;
    :try_start_2
    const-string v1, "recordRefreshCount"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 818
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 826
    :pswitch_0
    if-eqz p3, :cond_0

    .line 827
    :try_start_3
    new-instance v1, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 831
    :pswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;

    invoke-direct {v2, p0, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB$RecordRefreshCountRunnable;-><init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 824
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .locals 7
    .parameter "posid"
    .parameter "adinfo"

    .prologue
    .line 749
    monitor-enter p0

    const/4 v0, 0x0

    .line 751
    .local v0, cursor:Landroid/database/Cursor;
    if-nez p2, :cond_1

    .line 760
    if-eqz v0, :cond_0

    .line 761
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 754
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set currenttimeoutcount=currenttimeoutcount+1 where posid=? and adid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lcn/dx/mobileads/AdInfo;->setCurrentTimeoutCount(I)V

    .line 756
    const-string v2, "recordTimeoutAd seccess"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 757
    :catch_0
    move-exception v1

    .line 758
    .local v1, ex:Ljava/lang/Exception;
    :try_start_3
    const-string v2, "recordTimeoutAd"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    if-eqz v0, :cond_0

    .line 761
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 760
    .end local v1           #ex:Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 761
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized resetAdTempVisible(Ljava/lang/String;)V
    .locals 5
    .parameter "posid"

    .prologue
    .line 1088
    monitor-enter p0

    :try_start_0
    const-string v1, "update adcache set tempinvisible= 1 where posid=?"

    .line 1089
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1088
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized saveDb(Ljava/lang/String;Ljava/util/List;)V
    .locals 26
    .parameter "posid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    .local p2, serverAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    monitor-enter p0

    const/16 v16, 0x0

    .line 508
    .local v16, cursor:Landroid/database/Cursor;
    :try_start_0
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .local v22, localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "adid"

    aput-object v6, v4, v5

    const-string v5, "posid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 510
    :goto_0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    .end local v22           #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v17

    .line 631
    .local v17, e:Landroid/database/SQLException;
    :try_start_1
    const-string v2, "saveAdCache"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    if-eqz v16, :cond_0

    .line 634
    :try_start_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    .end local v17           #e:Landroid/database/SQLException;
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 513
    .restart local v22       #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 514
    const/16 v16, 0x0

    .line 517
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "update adcache set cachevalid=0 where posid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .local v21, localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "adid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "start"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "end"

    aput-object v6, v4, v5

    const-string v5, "posid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 521
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 523
    .local v13, adid:Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 524
    .local v24, start:I
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 525
    .local v18, end:I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 633
    .end local v13           #adid:Ljava/lang/String;
    .end local v18           #end:I
    .end local v21           #localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v22           #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v24           #start:I
    :catchall_0
    move-exception v2

    if-eqz v16, :cond_2

    .line 634
    :try_start_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 505
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 527
    .restart local v21       #localAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v22       #localAdids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 528
    const/16 v16, 0x0

    .line 531
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .local v23, serverAdTimes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/dx/mobileads/AdInfo;

    .line 535
    .local v11, ad:Lcn/dx/mobileads/AdInfo;
    new-instance v25, Landroid/content/ContentValues;

    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    .line 536
    .local v25, values:Landroid/content/ContentValues;
    const-string v2, "posid"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v2, "adid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v2, "type"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    const-string v2, "adword"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v2, "adwordid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v2, "begintime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getBegintimeString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v2, "endtime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getEndtimeString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v2, "url"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "adurl"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v2, "allownetwork"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAllownetwork()Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    const-string v2, "allowdisplaytime"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v2, "allowdisplaynum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    const-string v2, "adurltype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string v2, "sortnum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getSortnum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    const-string v2, "allowdayclicknum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    const-string v2, "allowdaydisplaynum"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDaydisplaynum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    const-string v2, "showclosebuttontype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v2, "tokenid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getReactivate()I

    move-result v2

    if-eqz v2, :cond_5

    .line 560
    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    const-string v2, "tempinvisible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    :cond_5
    const-string v2, "cachevalid"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    const-string v2, "cachetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    const-string v2, "filename"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getFilename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v2, "weiboid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v2, "weibouserid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeibouserid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v2, "weibocontent"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v2, "weibotopic"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboTopic()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v2, "showattention"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    const-string v2, "showforward"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    const-string v2, "gsid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getNeedGsid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    const-string v2, "downloadpackagename"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "downloadactivity"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v2, "downloadversion"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    const-string v2, "weibotype"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v3

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$WeiboType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 585
    const-string v2, "monitorurl"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getMonitorurl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v2, "monitorcode"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getMonitorcode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v2, "monitorclickurl"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getMonitorclickurl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "monitorclickcode"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getMonitorclickcode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 591
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const-string v4, "adid=? and posid=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    :goto_3
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 597
    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdTimes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/dx/mobileads/AdInfo$AdTime;

    .line 598
    .local v12, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 599
    .local v14, adtimeStr:Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 602
    .local v15, adtimeValues:Landroid/content/ContentValues;
    const-string v2, "posid"

    move-object/from16 v0, p1

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v2, "adid"

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "start"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    const-string v2, "end"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    const-string v2, "allowclickcount"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    const-string v2, "allowdisplaycount"

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    const-string v2, "cachetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 610
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const-string v4, "posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v11}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v15, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 593
    .end local v12           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v14           #adtimeStr:Ljava/lang/String;
    .end local v15           #adtimeValues:Landroid/content/ContentValues;
    .end local v20           #i$:Ljava/util/Iterator;
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_3

    .line 612
    .restart local v12       #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .restart local v14       #adtimeStr:Ljava/lang/String;
    .restart local v15       #adtimeValues:Landroid/content/ContentValues;
    .restart local v20       #i$:Ljava/util/Iterator;
    :cond_7
    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_4

    .line 620
    .end local v11           #ad:Lcn/dx/mobileads/AdInfo;
    .end local v12           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v14           #adtimeStr:Ljava/lang/String;
    .end local v15           #adtimeValues:Landroid/content/ContentValues;
    .end local v20           #i$:Ljava/util/Iterator;
    .end local v25           #values:Landroid/content/ContentValues;
    :cond_8
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 621
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 622
    .restart local v14       #adtimeStr:Ljava/lang/String;
    const-string v2, "#"

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 623
    .local v10, a:[Ljava/lang/String;
    array-length v2, v10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 624
    invoke-direct/range {p0 .. p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adtimes"

    const-string v4, "posid=? and adid=? and start=? and end=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    aget-object v7, v10, v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 626
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u65e0\u6548\u7684\u65f6\u6bb5."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 629
    .end local v10           #a:[Ljava/lang/String;
    .end local v14           #adtimeStr:Ljava/lang/String;
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save data on database for posid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 633
    if-eqz v16, :cond_0

    .line 634
    :try_start_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1
.end method

.method public declared-synchronized setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V
    .locals 6
    .parameter "posid"
    .parameter "adInfo"
    .parameter "visible"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1077
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adcache set tempinvisible= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne p3, v2, :cond_0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tempinvisible seccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v3

    .line 1077
    goto :goto_0

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1077
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V
    .locals 6
    .parameter "posid"
    .parameter "adInfo"
    .parameter "adTime"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1069
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adtimes set visible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getVisible()I

    move-result v5

    if-ne v5, v1, :cond_0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where posid=? and adid=? and start=? and end=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v1, v2

    .line 1069
    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "setAdVisible"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1069
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    .locals 6
    .parameter "posid"
    .parameter "adInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1057
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adcache set visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getVisible()I

    move-result v5

    if-ne v5, v2, :cond_0

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where posid=? and adid=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1058
    .local v1, updateSql:Ljava/lang/String;
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    .end local v1           #updateSql:Ljava/lang/String;
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v3

    .line 1057
    goto :goto_0

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setAdVisible"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1057
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setPosCloseTime(Ljava/lang/String;J)V
    .locals 7
    .parameter "posid"
    .parameter "closeTime"

    .prologue
    .line 1161
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adposclose"

    const-string v4, "posid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1162
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 1163
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1164
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "posid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v2, "closetime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adposclose"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    .end local v1           #values:Landroid/content/ContentValues;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "setPosCloseTime"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1161
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized uploadDataOK(Ljava/lang/String;)V
    .locals 7
    .parameter "posid"

    .prologue
    .line 667
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 668
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "currentclosecount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    const-string v2, "currenttimeoutcount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    const-string v2, "currentdisplaycount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    const-string v2, "currentclickcount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adcache"

    const-string v4, "posid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    invoke-direct {p0}, Lcn/dx/mobileads/util/SinaAdDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "adrefresh"

    const-string v4, "posid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 677
    const-string v2, "clear close,timeout and displaycount data in sqlite success"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .end local v1           #values:Landroid/content/ContentValues;
    :goto_0
    monitor-exit p0

    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    .local v0, ex:Ljava/lang/Exception;
    :try_start_1
    const-string v2, "recordPvSuccess"

    invoke-static {v2, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 667
    .end local v0           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
