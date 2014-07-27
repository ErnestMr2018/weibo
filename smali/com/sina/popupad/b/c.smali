.class public final Lcom/sina/popupad/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sina/popupad/b/c;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sina/popupad/b/c;
    .locals 1

    sget-object v0, Lcom/sina/popupad/b/c;->a:Lcom/sina/popupad/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/popupad/b/c;

    invoke-direct {v0}, Lcom/sina/popupad/b/c;-><init>()V

    sput-object v0, Lcom/sina/popupad/b/c;->a:Lcom/sina/popupad/b/c;

    :cond_0
    sget-object v0, Lcom/sina/popupad/b/c;->a:Lcom/sina/popupad/b/c;

    return-object v0
.end method

.method public static b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/sina/popupad/b/c;->a()Lcom/sina/popupad/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sina/popupad/b/a;

    invoke-direct {v0, p1}, Lcom/sina/popupad/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sina/popupad/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method
