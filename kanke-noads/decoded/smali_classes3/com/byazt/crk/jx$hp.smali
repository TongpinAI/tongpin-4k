.class public final Lcom/byazt/crk/jx$hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/crk/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/crk/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/crk/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/crk/jx;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/crk/jx;->jx(Lcom/byazt/crk/jx;)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/crk/jx;->l(Lcom/byazt/crk/jx;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/byazt/crk/jx;->hp(Lcom/byazt/crk/jx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/crk/jx$hp;->hp:Lcom/byazt/crk/jx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/crk/jx;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
