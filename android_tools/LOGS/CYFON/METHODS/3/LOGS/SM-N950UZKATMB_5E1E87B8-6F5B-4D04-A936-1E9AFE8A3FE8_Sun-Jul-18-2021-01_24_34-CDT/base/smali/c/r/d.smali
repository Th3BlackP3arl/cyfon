.class public Lc/r/d;
.super Lc/r/e;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"


# instance fields
.field public r0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Z

.field public t0:[Ljava/lang/CharSequence;

.field public u0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/r/d;->r0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->Q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/r/e;->N0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 3
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->Y:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/r/d;->r0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v1, p0, Lc/r/d;->r0:Ljava/util/Set;

    .line 7
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->Z:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iput-boolean v0, p0, Lc/r/d;->s0:Z

    .line 10
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->X:[Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lc/r/d;->t0:[Ljava/lang/CharSequence;

    .line 12
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->Y:[Ljava/lang/CharSequence;

    .line 13
    iput-object p1, p0, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iget-object v1, p0, Lc/r/d;->r0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    iget-object v1, p0, Lc/r/d;->r0:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/r/d;->s0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/r/d;->t0:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lc/r/d;->s0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/r/e;->N0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 3
    iget-object v0, p0, Lc/r/d;->r0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/r/d;->r0:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->X(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/r/d;->s0:Z

    return-void
.end method

.method public R0(Lc/b/k/k$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lc/r/d;->r0:Ljava/util/Set;

    iget-object v4, p0, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/r/d;->t0:[Ljava/lang/CharSequence;

    new-instance v2, Lc/r/d$a;

    invoke-direct {v2, p0}, Lc/r/d$a;-><init>(Lc/r/d;)V

    .line 5
    iget-object p1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    .line 6
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$b;->w:[Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->l0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/r/d;->r0:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Lc/r/d;->s0:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lc/r/d;->t0:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lc/r/d;->u0:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
