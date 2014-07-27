.class Lcom/sina/weibo/vd;
.super Ljava/lang/Object;
.source "NewRegistContact.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/NewRegistContact$c$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistContact$c$a;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iput p2, p0, Lcom/sina/weibo/vd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v1, v1, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    iget-boolean v1, v1, Lcom/sina/weibo/NewRegistContact$c;->a:Z

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-boolean v1, v1, Lcom/sina/weibo/NewRegistContact$c$a;->a:Z

    if-nez v1, :cond_2

    .line 134
    iget v1, p0, Lcom/sina/weibo/vd;->a:F

    const/high16 v2, 0x40c0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v1, v1, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    invoke-static {v1}, Lcom/sina/weibo/NewRegistContact$c;->a(Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/sina/weibo/NewRegistContact$b;->a(I)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v1, v1, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    invoke-static {v1}, Lcom/sina/weibo/NewRegistContact$c;->a(Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$b;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/vd;->a:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Lcom/sina/weibo/NewRegistContact$b;->a(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget v1, p0, Lcom/sina/weibo/vd;->a:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x32

    .line 141
    .local v0, progress:I
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/weibo/NewRegistContact$c$a;->b:Z

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v1, v1, Lcom/sina/weibo/NewRegistContact$c$a;->c:Lcom/sina/weibo/NewRegistContact$c;

    invoke-static {v1}, Lcom/sina/weibo/NewRegistContact$c;->a(Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/NewRegistContact$b;->a(I)V

    goto :goto_0
.end method
