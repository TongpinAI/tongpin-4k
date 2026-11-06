.class public Lcom/byazt/bcj/jx$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bki/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x259
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/jx$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bcj/jx$2$1;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/jx$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/jx$2$1$1;->hp:Lcom/byazt/bcj/jx$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "TMe"

    .line 2
    .line 3
    const-string v0, "\u521d\u59cb\u5316\u66f4\u65b0pangle\u914d\u7f6e\u6210\u529f"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
