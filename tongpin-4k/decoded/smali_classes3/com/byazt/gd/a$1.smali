.class public Lcom/byazt/gd/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gd/a;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gd/a;


# direct methods
.method public constructor <init>(Lcom/byazt/gd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gd/a$1;->hp:Lcom/byazt/gd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gd/a$1;->hp:Lcom/byazt/gd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;)Lcom/byazt/gog/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/gd/a$1;->hp:Lcom/byazt/gd/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/byazt/gd/a;->hp(Lcom/byazt/gd/a;Lcom/byazt/gog/hp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/byazt/gog/hp;->hp()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
