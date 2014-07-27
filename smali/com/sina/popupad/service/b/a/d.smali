.class final Lcom/sina/popupad/service/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/popupad/service/b/a/a;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/popupad/service/b/a/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/service/b/a/d;->a:Lcom/sina/popupad/service/b/a/a;

    iput-boolean p2, p0, Lcom/sina/popupad/service/b/a/d;->b:Z

    iput-object p3, p0, Lcom/sina/popupad/service/b/a/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/sina/popupad/service/b/a/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/d;->a:Lcom/sina/popupad/service/b/a/a;

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sina/popupad/service/b/a/a;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/service/b/a/d;->a:Lcom/sina/popupad/service/b/a/a;

    iget-object v0, p0, Lcom/sina/popupad/service/b/a/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sina/popupad/service/b/a/a;->k()V

    goto :goto_0
.end method
