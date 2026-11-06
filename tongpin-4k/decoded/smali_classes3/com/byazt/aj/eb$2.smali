.class public final Lcom/byazt/aj/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28e,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/aj/eb;->hp(Lcom/byazt/zy/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zy/l;


# direct methods
.method public constructor <init>(Lcom/byazt/zy/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aj/eb$2;->hp:Lcom/byazt/zy/l;

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
    iget-object v0, p0, Lcom/byazt/aj/eb$2;->hp:Lcom/byazt/zy/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zy/hp;->hp(Lcom/byazt/zy/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
