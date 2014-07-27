.class public final Lcom/sina/popupad/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sina/popupad/a/a/a;

.field private static b:Lcom/sina/popupad/a/a/b;

.field private static c:Lcom/sina/popupad/a/a/c;

.field private static d:Lcom/sina/popupad/a/a/e;

.field private static final e:Lcom/sina/popupad/a/a/a;

.field private static final f:Lcom/sina/popupad/a/a/b;

.field private static final g:Lcom/sina/popupad/a/a/c;

.field private static final h:Lcom/sina/popupad/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sina/popupad/a/b;

    invoke-direct {v0}, Lcom/sina/popupad/a/b;-><init>()V

    sput-object v0, Lcom/sina/popupad/a/a;->e:Lcom/sina/popupad/a/a/a;

    new-instance v0, Lcom/sina/popupad/a/d;

    invoke-direct {v0}, Lcom/sina/popupad/a/d;-><init>()V

    sput-object v0, Lcom/sina/popupad/a/a;->g:Lcom/sina/popupad/a/a/c;

    new-instance v0, Lcom/sina/popupad/a/c;

    invoke-direct {v0}, Lcom/sina/popupad/a/c;-><init>()V

    sput-object v0, Lcom/sina/popupad/a/a;->f:Lcom/sina/popupad/a/a/b;

    new-instance v0, Lcom/sina/popupad/a/e;

    invoke-direct {v0}, Lcom/sina/popupad/a/e;-><init>()V

    sput-object v0, Lcom/sina/popupad/a/a;->h:Lcom/sina/popupad/a/a/e;

    return-void
.end method

.method public static a()Lcom/sina/popupad/a/a/a;
    .locals 1

    sget-object v0, Lcom/sina/popupad/a/a;->a:Lcom/sina/popupad/a/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/popupad/a/a;->e:Lcom/sina/popupad/a/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/popupad/a/a;->a:Lcom/sina/popupad/a/a/a;

    goto :goto_0
.end method

.method public static b()Lcom/sina/popupad/a/a/b;
    .locals 1

    sget-object v0, Lcom/sina/popupad/a/a;->b:Lcom/sina/popupad/a/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/popupad/a/a;->f:Lcom/sina/popupad/a/a/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/popupad/a/a;->b:Lcom/sina/popupad/a/a/b;

    goto :goto_0
.end method

.method public static c()Lcom/sina/popupad/a/a/c;
    .locals 1

    sget-object v0, Lcom/sina/popupad/a/a;->c:Lcom/sina/popupad/a/a/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/popupad/a/a;->g:Lcom/sina/popupad/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/popupad/a/a;->c:Lcom/sina/popupad/a/a/c;

    goto :goto_0
.end method

.method public static d()Lcom/sina/popupad/a/a/e;
    .locals 1

    sget-object v0, Lcom/sina/popupad/a/a;->d:Lcom/sina/popupad/a/a/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/popupad/a/a;->h:Lcom/sina/popupad/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/popupad/a/a;->d:Lcom/sina/popupad/a/a/e;

    goto :goto_0
.end method
