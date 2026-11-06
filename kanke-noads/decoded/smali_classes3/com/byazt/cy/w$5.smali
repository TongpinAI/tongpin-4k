.class public Lcom/byazt/cy/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x4a2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/w;->hp(Lcom/byazt/fu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/l;

.field public final synthetic l:Lcom/byazt/cy/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/w;Lcom/byazt/fu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/w$5;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cy/w$5;->hp:Lcom/byazt/fu/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/w$5;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/cy/w;->l(Lcom/byazt/cy/w;)Lcom/byazt/cy/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/cy/eb;->hp()Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/cy/w$5;->l:Lcom/byazt/cy/w;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/cy/w$5;->hp:Lcom/byazt/fu/l;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Lcom/byazt/fu/l;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
