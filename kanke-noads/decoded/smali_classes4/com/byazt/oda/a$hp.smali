.class public Lcom/byazt/oda/a$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/oda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:Lcom/byazt/pg/hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/pg/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/oda/a$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/oda/a$hp;->l:Lcom/byazt/pg/hp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oda/a$hp;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/byazt/oda/a$hp;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/oda/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    const-string v1, "rom_info"

    iget-object v2, p0, Lcom/byazt/oda/a$hp;->l:Lcom/byazt/pg/hp;

    invoke-static {v1, v2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Lcom/byazt/ctq/jx;

    move-result-object v1

    const-string v2, "rom_property_info"

    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
