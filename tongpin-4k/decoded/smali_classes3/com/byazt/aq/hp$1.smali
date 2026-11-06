.class public Lcom/byazt/aq/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/aq/hp;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/aq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aq/hp$1;->hp:Lcom/byazt/aq/hp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/hp$1;->hp:Lcom/byazt/aq/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/aq/hp;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
