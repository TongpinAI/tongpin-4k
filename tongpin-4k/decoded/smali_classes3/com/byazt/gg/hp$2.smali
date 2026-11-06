.class public Lcom/byazt/gg/hp$2;
.super Lcom/byazt/gg/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ec,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gg/hp;->hp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gg/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gg/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gg/hp$2;->hp:Lcom/byazt/gg/hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/gg/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Lcom/byazt/it/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/it/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/byazt/it/w;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
