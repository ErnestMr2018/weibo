.class public Lcom/sina/weibo/RemindInnerSettingsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindInnerSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/RemindInnerSettingsActivity$1;,
        Lcom/sina/weibo/RemindInnerSettingsActivity$b;,
        Lcom/sina/weibo/RemindInnerSettingsActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/sina/weibo/RemindInnerSettingsActivity$b;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/sina/weibo/RemindInnerSettingsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->m:Ljava/util/Map;

    .line 275
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 82
    const v0, 0x7f0d0919

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->a:Landroid/view/View;

    .line 83
    const v0, 0x7f0d091c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->b:Landroid/view/View;

    .line 84
    const v0, 0x7f0d0920

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->a:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/RemindInnerSettingsActivity$a;->b:Lcom/sina/weibo/RemindInnerSettingsActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->b:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/RemindInnerSettingsActivity$a;->d:Lcom/sina/weibo/RemindInnerSettingsActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->c:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/RemindInnerSettingsActivity$a;->a:Lcom/sina/weibo/RemindInnerSettingsActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const v0, 0x7f0d091b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->i:Landroid/widget/CheckBox;

    .line 92
    const v0, 0x7f0d091e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->j:Landroid/widget/CheckBox;

    .line 93
    const v0, 0x7f0d0922

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->k:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->e()V

    .line 101
    invoke-static {p0}, Lcom/sina/weibo/push/n;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->n:Z

    .line 102
    iget-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->n:Z

    iput-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->p:Z

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->i:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    invoke-static {p0}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->o:Z

    .line 106
    iget-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->o:Z

    iput-boolean v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->q:Z

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->j:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 127
    iget-boolean v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->n:Z

    iget-boolean v7, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->p:Z

    if-eq v6, v7, :cond_2

    move v1, v3

    .line 128
    .local v1, likeChange:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 129
    new-instance v4, Lcom/sina/weibo/push/n$b;

    invoke-direct {v4}, Lcom/sina/weibo/push/n$b;-><init>()V

    .line 130
    .local v4, wraper:Lcom/sina/weibo/push/n$b;
    iget-boolean v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->p:Z

    invoke-virtual {v4, v6}, Lcom/sina/weibo/push/n$b;->e(Z)V

    .line 131
    invoke-static {p0}, Lcom/sina/weibo/push/n;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/push/n$b;->a(Z)V

    .line 132
    invoke-static {p0}, Lcom/sina/weibo/push/n;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/push/n$b;->d(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/push/n;->j(Landroid/content/Context;)[I

    move-result-object v2

    .line 135
    .local v2, silentPeriod:[I
    aget v6, v2, v5

    aget v7, v2, v3

    invoke-virtual {v4, v6, v7}, Lcom/sina/weibo/push/n$b;->a(II)V

    .line 137
    new-instance v0, Landroid/content/Intent;

    sget-object v6, Lcom/sina/weibo/utils/p;->aj:Ljava/lang/String;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .local v0, intent:Landroid/content/Intent;
    const-string v6, "setting_changed_data"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .end local v0           #intent:Landroid/content/Intent;
    .end local v2           #silentPeriod:[I
    .end local v4           #wraper:Lcom/sina/weibo/push/n$b;
    :cond_0
    iget-boolean v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->o:Z

    iget-boolean v7, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->q:Z

    if-eq v6, v7, :cond_3

    .line 143
    .local v3, strangerChange:Z
    :goto_1
    if-eqz v3, :cond_1

    .line 144
    new-instance v5, Lcom/sina/weibo/RemindInnerSettingsActivity$b;

    iget-boolean v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->q:Z

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/RemindInnerSettingsActivity$b;-><init>(Landroid/app/Activity;Z)V

    iput-object v5, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->l:Lcom/sina/weibo/RemindInnerSettingsActivity$b;

    .line 145
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->l:Lcom/sina/weibo/RemindInnerSettingsActivity$b;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 148
    :cond_1
    return-void

    .end local v1           #likeChange:Z
    .end local v3           #strangerChange:Z
    :cond_2
    move v1, v5

    .line 127
    goto :goto_0

    .restart local v1       #likeChange:Z
    :cond_3
    move v3, v5

    .line 142
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->f()I

    move-result v0

    .line 164
    .local v0, index:I
    iput v0, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->r:I

    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v0

    .line 166
    .local v1, summary:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method private f()I
    .locals 7

    .prologue
    .line 170
    const/4 v1, 0x1

    .line 171
    .local v1, currentSelPos:I
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "interval"

    const-string v6, "12000"

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, currentSel:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, intervalArray:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 175
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    move v1, v2

    .line 180
    :cond_0
    return v1

    .line 174
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->finish()V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    .line 188
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 189
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 190
    .local v4, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v4}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 228
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->m:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindInnerSettingsActivity$a;>;"
    sget-object v6, Lcom/sina/weibo/RemindInnerSettingsActivity$1;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/RemindInnerSettingsActivity$a;

    invoke-virtual {v5}, Lcom/sina/weibo/RemindInnerSettingsActivity$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 197
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f020109

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 201
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0200f8

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f020101

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 209
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0200fb

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 217
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/RemindInnerSettingsActivity$a;>;"
    :cond_1
    const v5, 0x7f080090

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    .line 218
    .local v3, mainTextColor:I
    const v5, 0x7f080092

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 220
    .local v1, hintTextColor:I
    const v5, 0x7f0d091a

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    const v5, 0x7f0d091d

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const v5, 0x7f0d091f

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const v5, 0x7f0d0921

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    const v5, 0x7f0d0922

    invoke-virtual {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    const v5, 0x7f0d002a

    invoke-direct {p0, v5}, Lcom/sina/weibo/RemindInnerSettingsActivity;->b(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 250
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->f()I

    move-result v1

    .line 255
    .local v1, spInterval:I
    iget v2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->r:I

    if-eq v2, v1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->e()V

    .line 257
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aE:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, i:Landroid/content/Intent;
    const-string v2, "refresh_interval"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d091b

    if-ne v0, v1, :cond_1

    .line 267
    iput-boolean p2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->p:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d091e

    if-ne v0, v1, :cond_0

    .line 270
    iput-boolean p2, p0, Lcom/sina/weibo/RemindInnerSettingsActivity;->q:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0920

    if-ne v1, v2, :cond_0

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/RemindFrequencyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .local v0, i:Landroid/content/Intent;
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/RemindInnerSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0301f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->c(I)V

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->c()V

    .line 73
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a025b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindInnerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindInnerSettingsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->b()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/RemindInnerSettingsActivity;->d()V

    .line 123
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 113
    return-void
.end method
