.class Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SinaAdDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/SinaAdDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/util/SinaAdDB;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/util/SinaAdDB;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    .line 102
    iput-object p1, p0, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    .line 103
    const-string v0, "sinamobilead.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 104
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 108
    const-string v0, "create table if not exists adcache (posid varchar(16),adid varchar(16),type varchar(16),adword varchar(200),adwordid varchar(16),begintime varchar(30),endtime varchar(30),url varchar(255),adurl varchar(255),allownetwork int DEFAULT 0,allowdisplaytime int,allowdisplaynum int,imageurl varchar(255),adurltype int,sortnum int DEFAULT 1,allowdayclicknum int DEFAULT 1,allowdaydisplaynum int DEFAULT 0,showclosebuttontype int DEFAULT 01,tokenid varchar(20),currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,currentclosecount int DEFAULT 0,currenttimeoutcount int DEFAULT 0,visible int DEFAULT 1,tempinvisible int DEFAULT 1,cachevalid int DEFAULT 1,cachetime long,filename varchar(60),weibouserid varchar(20),weiboid varchar(20),weibocontent varchar(140),weibotopic varchar(140),downloadpackagename varchar(50),downloadactivity varchar(250),downloadversion int default 0,weibotype int default 0,showattention int DEFAULT 1,showforward int DEFAULT 1,gsid varchar(20),monitorurl varchar(200),monitorcode varchar(50),monitorclickurl varchar(200),monitorclickcode varchar(50))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "create table if not exists adclick (posid varchar(16),adid varchar(16),clicktime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "create table if not exists adclose (posid varchar(16),adid varchar(16),closetime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "create table if not exists adpv (posid varchar(16),adid varchar(16),pvtime long,isupload int DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    const-string v0, "create table if not exists addaycount (uid varchar(20),posid varchar(16),adid varchar(16),addate date,pvcount int default 0,clickcount int default 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v0, "create table if not exists adtimes (posid varchar(16),adid varchar(16),start int,end int,allowdisplaycount int  DEFAULT 0,allowclickcount int DEFAULT 0,currentdisplaycount int DEFAULT 0,currentclickcount int DEFAULT 0,visible int DEFAULT 0,cachetime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "create table if not exists adrefresh (uid varchar(20),posid varchar(16),refreshtime long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v0, "create table if not exists adposclose (posid varchar(16),closetime long default 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 133
    const-string v0, "DROP TABLE IF EXISTS adcache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string v0, "DROP TABLE IF EXISTS adclick"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string v0, "DROP TABLE IF EXISTS adclose"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string v0, "DROP TABLE IF EXISTS adpv"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string v0, "DROP TABLE IF EXISTS addaycount"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string v0, "DROP TABLE IF EXISTS adtimes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string v0, "DROP TABLE IF EXISTS adposclose"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 141
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 121
    const-string v0, "DROP TABLE IF EXISTS adcache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string v0, "DROP TABLE IF EXISTS adclick"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v0, "DROP TABLE IF EXISTS adclose"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string v0, "DROP TABLE IF EXISTS adpv"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const-string v0, "DROP TABLE IF EXISTS addaycount"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    const-string v0, "DROP TABLE IF EXISTS adtimes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "DROP TABLE IF EXISTS adposclose"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/util/SinaAdDB$DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    return-void
.end method
