.class public Lcom/bytedance/pangle/transform/HostPartUtils$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x16a,
        0x96c,
        0x96d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/transform/HostPartUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/pangle/transform/HostPartUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/pangle/transform/HostPartUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/pangle/transform/HostPartUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/transform/HostPartUtils$SingletonHolder;->INSTANCE:Lcom/bytedance/pangle/transform/HostPartUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/bytedance/pangle/transform/HostPartUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/transform/HostPartUtils$SingletonHolder;->INSTANCE:Lcom/bytedance/pangle/transform/HostPartUtils;

    .line 2
    .line 3
    return-object v0
.end method
