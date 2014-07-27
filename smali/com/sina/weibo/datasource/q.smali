.class public Lcom/sina/weibo/datasource/q;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SinaWeiboDB.java"


# static fields
.field private static a:Lcom/sina/weibo/datasource/q;


# instance fields
.field private A:Lcom/sina/weibo/datasource/a/m;

.field private B:Lcom/sina/weibo/datasource/a/l;

.field private C:Lcom/sina/weibo/datasource/a/aa;

.field private D:Lcom/sina/weibo/datasource/a/y;

.field private E:Lcom/sina/weibo/datasource/a/e;

.field private F:Lcom/sina/weibo/datasource/a/d;

.field private b:Lcom/sina/weibo/datasource/a/ae;

.field private c:Lcom/sina/weibo/datasource/a/af;

.field private d:Lcom/sina/weibo/datasource/a/a;

.field private e:Lcom/sina/weibo/datasource/a/n;

.field private f:Lcom/sina/weibo/datasource/a/s;

.field private g:Lcom/sina/weibo/datasource/a/t;

.field private h:Lcom/sina/weibo/datasource/a/r;

.field private i:Lcom/sina/weibo/datasource/a/j;

.field private j:Lcom/sina/weibo/datasource/a/ad;

.field private k:Lcom/sina/weibo/datasource/a/q;

.field private l:Lcom/sina/weibo/datasource/a/g;

.field private m:Lcom/sina/weibo/datasource/a/w;

.field private n:Lcom/sina/weibo/datasource/a/i;

.field private o:Lcom/sina/weibo/datasource/a/z;

.field private p:Lcom/sina/weibo/datasource/a/h;

.field private q:Lcom/sina/weibo/datasource/a/x;

.field private r:Lcom/sina/weibo/datasource/a/b;

.field private s:Lcom/sina/weibo/datasource/a/o;

.field private t:Lcom/sina/weibo/datasource/a/u;

.field private u:Lcom/sina/weibo/datasource/a/p;

.field private v:Lcom/sina/weibo/datasource/a/v;

.field private w:Lcom/sina/weibo/datasource/a/ab;

.field private x:Lcom/sina/weibo/datasource/a/ac;

.field private y:Lcom/sina/weibo/datasource/a/c;

.field private z:Lcom/sina/weibo/datasource/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/q;->a:Lcom/sina/weibo/datasource/q;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 258
    const-string v0, "sina_weibo"

    const/4 v1, 0x0

    const/16 v2, 0x7e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 260
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->b:Lcom/sina/weibo/datasource/a/ae;

    .line 261
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->c:Lcom/sina/weibo/datasource/a/af;

    .line 262
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->d:Lcom/sina/weibo/datasource/a/a;

    .line 264
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->e:Lcom/sina/weibo/datasource/a/n;

    .line 265
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->f:Lcom/sina/weibo/datasource/a/s;

    .line 266
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/t;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->g:Lcom/sina/weibo/datasource/a/t;

    .line 267
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->h:Lcom/sina/weibo/datasource/a/r;

    .line 268
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->i:Lcom/sina/weibo/datasource/a/j;

    .line 269
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->j:Lcom/sina/weibo/datasource/a/ad;

    .line 270
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->k:Lcom/sina/weibo/datasource/a/q;

    .line 272
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->l:Lcom/sina/weibo/datasource/a/g;

    .line 273
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->m:Lcom/sina/weibo/datasource/a/w;

    .line 274
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->n:Lcom/sina/weibo/datasource/a/i;

    .line 275
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/z;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->o:Lcom/sina/weibo/datasource/a/z;

    .line 277
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->p:Lcom/sina/weibo/datasource/a/h;

    .line 278
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->q:Lcom/sina/weibo/datasource/a/x;

    .line 279
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->r:Lcom/sina/weibo/datasource/a/b;

    .line 281
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->s:Lcom/sina/weibo/datasource/a/o;

    .line 282
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->t:Lcom/sina/weibo/datasource/a/u;

    .line 283
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->u:Lcom/sina/weibo/datasource/a/p;

    .line 284
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/v;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->v:Lcom/sina/weibo/datasource/a/v;

    .line 286
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->w:Lcom/sina/weibo/datasource/a/ab;

    .line 287
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->x:Lcom/sina/weibo/datasource/a/ac;

    .line 289
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->y:Lcom/sina/weibo/datasource/a/c;

    .line 291
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->z:Lcom/sina/weibo/datasource/a/k;

    .line 292
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->A:Lcom/sina/weibo/datasource/a/m;

    .line 294
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->B:Lcom/sina/weibo/datasource/a/l;

    .line 296
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->C:Lcom/sina/weibo/datasource/a/aa;

    .line 298
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->D:Lcom/sina/weibo/datasource/a/y;

    .line 300
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->E:Lcom/sina/weibo/datasource/a/e;

    .line 302
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/q;->F:Lcom/sina/weibo/datasource/a/d;

    .line 303
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/q;
    .locals 2
    .parameter "context"

    .prologue
    .line 306
    const-class v1, Lcom/sina/weibo/datasource/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/q;->a:Lcom/sina/weibo/datasource/q;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/sina/weibo/datasource/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/q;->a:Lcom/sina/weibo/datasource/q;

    .line 309
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/q;->a:Lcom/sina/weibo/datasource/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->b:Lcom/sina/weibo/datasource/a/ae;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->c:Lcom/sina/weibo/datasource/a/af;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->d:Lcom/sina/weibo/datasource/a/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->e:Lcom/sina/weibo/datasource/a/n;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->f:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->g:Lcom/sina/weibo/datasource/a/t;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/t;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->h:Lcom/sina/weibo/datasource/a/r;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->i:Lcom/sina/weibo/datasource/a/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->j:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->k:Lcom/sina/weibo/datasource/a/q;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->l:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->m:Lcom/sina/weibo/datasource/a/w;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->n:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->o:Lcom/sina/weibo/datasource/a/z;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/z;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->p:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->q:Lcom/sina/weibo/datasource/a/x;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->r:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->s:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->t:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->u:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->v:Lcom/sina/weibo/datasource/a/v;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->w:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->x:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->y:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->z:Lcom/sina/weibo/datasource/a/k;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->A:Lcom/sina/weibo/datasource/a/m;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->B:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->C:Lcom/sina/weibo/datasource/a/aa;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->D:Lcom/sina/weibo/datasource/a/y;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->E:Lcom/sina/weibo/datasource/a/e;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->F:Lcom/sina/weibo/datasource/a/d;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->b:Lcom/sina/weibo/datasource/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->c:Lcom/sina/weibo/datasource/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->d:Lcom/sina/weibo/datasource/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->e:Lcom/sina/weibo/datasource/a/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->f:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->g:Lcom/sina/weibo/datasource/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/t;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->h:Lcom/sina/weibo/datasource/a/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->i:Lcom/sina/weibo/datasource/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->j:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->k:Lcom/sina/weibo/datasource/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->m:Lcom/sina/weibo/datasource/a/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->n:Lcom/sina/weibo/datasource/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->o:Lcom/sina/weibo/datasource/a/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/z;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->l:Lcom/sina/weibo/datasource/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->p:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->q:Lcom/sina/weibo/datasource/a/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->r:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->s:Lcom/sina/weibo/datasource/a/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->t:Lcom/sina/weibo/datasource/a/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->u:Lcom/sina/weibo/datasource/a/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->v:Lcom/sina/weibo/datasource/a/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/v;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->w:Lcom/sina/weibo/datasource/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->x:Lcom/sina/weibo/datasource/a/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->y:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->z:Lcom/sina/weibo/datasource/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->A:Lcom/sina/weibo/datasource/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->B:Lcom/sina/weibo/datasource/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->C:Lcom/sina/weibo/datasource/a/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->D:Lcom/sina/weibo/datasource/a/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->E:Lcom/sina/weibo/datasource/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->F:Lcom/sina/weibo/datasource/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
