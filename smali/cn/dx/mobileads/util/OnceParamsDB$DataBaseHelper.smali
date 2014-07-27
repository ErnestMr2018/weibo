.class Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "OnceParamsDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/OnceParamsDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/util/OnceParamsDB;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/util/OnceParamsDB;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    .line 31
    iput-object p1, p0, Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;->this$0:Lcn/dx/mobileads/util/OnceParamsDB;

    .line 32
    const-string v0, "sinamobileadparams.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 37
    const-string v0, "create table if not exists tbl_onceparams(paramname varchar(50),paramvalue varchar(50))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 42
    if-le p3, p2, :cond_0

    .line 43
    const-string v0, "DROP TABLE IF EXISTS tbl_onceparams"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    :cond_0
    return-void
.end method
